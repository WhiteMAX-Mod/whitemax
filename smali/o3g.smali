.class public final synthetic Lo3g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4h;


# instance fields
.field public final synthetic a:Lp3g;

.field public final synthetic b:I

.field public final synthetic c:Lyj6;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lp3g;ILyj6;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3g;->a:Lp3g;

    iput p2, p0, Lo3g;->b:I

    iput-object p3, p0, Lo3g;->c:Lyj6;

    iput-wide p4, p0, Lo3g;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lo3g;->a:Lp3g;

    iget v1, p0, Lo3g;->b:I

    iget-object v2, p0, Lo3g;->c:Lyj6;

    iget-wide v3, p0, Lo3g;->d:J

    new-instance v5, Ltu6;

    iget-object v6, v2, Lyj6;->a:Lhf6;

    iget v7, v6, Lhf6;->u:I

    iget v6, v6, Lhf6;->v:I

    const/4 v8, -0x1

    invoke-direct {v5, v1, v8, v7, v6}, Ltu6;-><init>(IIII)V

    iget-object v0, v0, Lp3g;->d:Lggg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v3, v4}, Lggg;->a0(Ltu6;J)V

    iget-object v0, v2, Lyj6;->a:Lhf6;

    iget v0, v0, Lhf6;->u:I

    sget-object v0, Lah4;->a:Ljava/util/LinkedHashMap;

    const-class v0, Lah4;

    monitor-enter v0

    monitor-exit v0

    return-void
.end method
