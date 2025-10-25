.class public final Lzu4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lav4;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxu4;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lxu4;-><init>(Lav4;I)V

    invoke-static {v1, v0}, Lrci;->b(ILji6;)Liu7;

    move-result-object v0

    iput-object v0, p0, Lzu4;->a:Ljava/lang/Object;

    new-instance v0, Lyu4;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lyu4;-><init>(Lzu4;Lav4;I)V

    invoke-static {v1, v0}, Lrci;->b(ILji6;)Liu7;

    move-result-object v0

    iput-object v0, p0, Lzu4;->b:Ljava/lang/Object;

    new-instance v0, Lxu4;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2}, Lxu4;-><init>(Lav4;I)V

    invoke-static {v1, v0}, Lrci;->b(ILji6;)Liu7;

    move-result-object v0

    iput-object v0, p0, Lzu4;->c:Ljava/lang/Object;

    new-instance v0, Lyu4;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v2}, Lyu4;-><init>(Lzu4;Lav4;I)V

    invoke-static {v1, v0}, Lrci;->b(ILji6;)Liu7;

    move-result-object v0

    iput-object v0, p0, Lzu4;->d:Ljava/lang/Object;

    new-instance v0, Lbq3;

    invoke-direct {v0, p1, p0}, Lbq3;-><init>(Lav4;Lzu4;)V

    invoke-static {v1, v0}, Lrci;->b(ILji6;)Liu7;

    move-result-object v0

    iput-object v0, p0, Lzu4;->e:Ljava/lang/Object;

    new-instance v0, Lyu4;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p1, v2}, Lyu4;-><init>(Lzu4;Lav4;I)V

    invoke-static {v1, v0}, Lrci;->b(ILji6;)Liu7;

    move-result-object p1

    iput-object p1, p0, Lzu4;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lqv0;
    .locals 1

    iget-object v0, p0, Lzu4;->b:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv0;

    return-object v0
.end method
