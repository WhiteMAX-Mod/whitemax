.class public final Lrqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsqg;


# instance fields
.field public final X:I

.field public final a:Ltrd;

.field public final b:Lva4;

.field public final c:J

.field public final o:I


# direct methods
.method public constructor <init>(Ltrd;Lva4;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqg;->a:Ltrd;

    iput-object p2, p0, Lrqg;->b:Lva4;

    iput-wide p3, p0, Lrqg;->c:J

    iput p5, p0, Lrqg;->o:I

    sget p1, Lnsa;->k:I

    iput p1, p0, Lrqg;->X:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lrqg;->o:I

    return p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lrqg;->c:J

    return-wide v0
.end method

.method public final m()I
    .locals 0

    iget p0, p0, Lrqg;->X:I

    return p0
.end method
