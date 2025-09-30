.class public final Las8;
.super Lx7g;
.source "SourceFile"


# instance fields
.field public final X:Lyce;

.field public final Y:Lv85;

.field public final Z:Lcl7;

.field public final b:Lyr8;

.field public final c:J

.field public final o:Landroid/content/Context;

.field public final r0:Lcl7;

.field public final s0:Lcl7;


# direct methods
.method public constructor <init>(Lyr8;J)V
    .locals 5

    sget-object v0, Lfq2;->a:Lfq2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v2, Leq2;->a:Lcl7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    const-class v3, Lxjd;

    invoke-virtual {v2, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v3

    const-class v4, Lyz2;

    invoke-virtual {v3, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v4, Lxwe;

    invoke-virtual {v0, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    invoke-direct {p0}, Lx7g;-><init>()V

    iput-object p1, p0, Las8;->b:Lyr8;

    iput-wide p2, p0, Las8;->c:J

    iput-object v1, p0, Las8;->o:Landroid/content/Context;

    new-instance p1, Lhs8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p1

    iput-object p1, p0, Las8;->X:Lyce;

    new-instance p1, Lv85;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lv85;-><init>(I)V

    iput-object p1, p0, Las8;->Y:Lv85;

    iput-object v2, p0, Las8;->Z:Lcl7;

    iput-object v3, p0, Las8;->r0:Lcl7;

    iput-object v0, p0, Las8;->s0:Lcl7;

    return-void
.end method
