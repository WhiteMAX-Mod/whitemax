.class public abstract Lsed;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJ)V
    .locals 0

    iput-object p1, p0, Lsed;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lsed;->a:J

    iput-wide p4, p0, Lsed;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latc;)Ltec;
    .locals 0

    iget-object p0, p0, Lsed;->c:Ljava/lang/Object;

    check-cast p0, Ltec;

    return-object p0
.end method

.method public b(Lbtc;)Luec;
    .locals 0

    iget-object p0, p0, Lsed;->c:Ljava/lang/Object;

    check-cast p0, Luec;

    return-object p0
.end method
