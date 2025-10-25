.class public final Ltwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luwd;


# instance fields
.field public final X:I

.field public final a:Ldde;

.field public final b:Lwf4;

.field public final c:I

.field public final o:J


# direct methods
.method public constructor <init>(Ldde;Lwf4;IJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwd;->a:Ldde;

    iput-object p2, p0, Ltwd;->b:Lwf4;

    iput p3, p0, Ltwd;->c:I

    iput-wide p4, p0, Ltwd;->o:J

    iput p6, p0, Ltwd;->X:I

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    iget v0, p0, Ltwd;->X:I

    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Ltwd;->o:J

    return-wide v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Ltwd;->c:I

    return v0
.end method
