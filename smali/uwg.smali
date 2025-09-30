.class public final Luwg;
.super Lnk7;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:Landroidx/work/WorkRequest;

.field public final synthetic b:Lqvg;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic o:Lm68;


# direct methods
.method public constructor <init>(Lx1b;Lqvg;Ljava/lang/String;Lm68;)V
    .locals 0

    iput-object p1, p0, Luwg;->a:Landroidx/work/WorkRequest;

    iput-object p2, p0, Luwg;->b:Lqvg;

    iput-object p3, p0, Luwg;->c:Ljava/lang/String;

    iput-object p4, p0, Luwg;->o:Lm68;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lnk7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Luwg;->a:Landroidx/work/WorkRequest;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v1, Levg;

    sget-object v4, Lkb5;->b:Lkb5;

    const/4 v6, 0x0

    iget-object v2, p0, Luwg;->b:Lqvg;

    iget-object v3, p0, Luwg;->c:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Levg;-><init>(Lqvg;Ljava/lang/String;Lkb5;Ljava/util/List;I)V

    new-instance v0, Lk75;

    iget-object p0, p0, Luwg;->o:Lm68;

    invoke-direct {v0, v1, p0}, Lk75;-><init>(Levg;Lm68;)V

    invoke-virtual {v0}, Lk75;->run()V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
