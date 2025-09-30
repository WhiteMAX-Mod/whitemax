.class public final synthetic Lb1f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexf;


# instance fields
.field public final synthetic a:Lc1f;

.field public final synthetic b:I

.field public final synthetic c:Lo96;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lc1f;ILo96;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1f;->a:Lc1f;

    iput p2, p0, Lb1f;->b:I

    iput-object p3, p0, Lb1f;->c:Lo96;

    iput-wide p4, p0, Lb1f;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lb1f;->a:Lc1f;

    iget v1, p0, Lb1f;->b:I

    iget-object v2, p0, Lb1f;->c:Lo96;

    iget-wide v3, p0, Lb1f;->d:J

    new-instance p0, Lck6;

    iget-object v5, v2, Lo96;->a:Lx46;

    iget v6, v5, Lx46;->u:I

    iget v5, v5, Lx46;->v:I

    const/4 v7, -0x1

    invoke-direct {p0, v1, v7, v6, v5}, Lck6;-><init>(IIII)V

    iget-object v0, v0, Lc1f;->o:Lpcf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0, v3, v4}, Lpcf;->P(Lck6;J)V

    iget-object p0, v2, Lo96;->a:Lx46;

    iget p0, p0, Lx46;->u:I

    sget-object p0, Ls94;->a:Ljava/util/LinkedHashMap;

    const-class p0, Ls94;

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
