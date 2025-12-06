.class public final Ld6i;
.super Lu08;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:Landroidx/work/WorkRequest;

.field public final synthetic b:Lc5i;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lwib;


# direct methods
.method public constructor <init>(Lnrb;Lc5i;Ljava/lang/String;Lwib;)V
    .locals 0

    iput-object p1, p0, Ld6i;->a:Landroidx/work/WorkRequest;

    iput-object p2, p0, Ld6i;->b:Lc5i;

    iput-object p3, p0, Ld6i;->c:Ljava/lang/String;

    iput-object p4, p0, Ld6i;->d:Lwib;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lu08;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ld6i;->a:Landroidx/work/WorkRequest;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v1, Lp4i;

    sget-object v4, Luk5;->b:Luk5;

    const/4 v6, 0x0

    iget-object v2, p0, Ld6i;->b:Lc5i;

    iget-object v3, p0, Ld6i;->c:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lp4i;-><init>(Lc5i;Ljava/lang/String;Luk5;Ljava/util/List;I)V

    new-instance v0, Llg5;

    iget-object v2, p0, Ld6i;->d:Lwib;

    invoke-direct {v0, v1, v2}, Llg5;-><init>(Lp4i;Lwib;)V

    invoke-virtual {v0}, Llg5;->run()V

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0
.end method
