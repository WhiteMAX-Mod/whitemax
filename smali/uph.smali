.class public final Luph;
.super Lst7;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:Landroidx/work/WorkRequest;

.field public final synthetic b:Lsoh;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic o:Ld09;


# direct methods
.method public constructor <init>(Lrhb;Lsoh;Ljava/lang/String;Ld09;)V
    .locals 0

    iput-object p1, p0, Luph;->a:Landroidx/work/WorkRequest;

    iput-object p2, p0, Luph;->b:Lsoh;

    iput-object p3, p0, Luph;->c:Ljava/lang/String;

    iput-object p4, p0, Luph;->o:Ld09;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lst7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Luph;->a:Landroidx/work/WorkRequest;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v1, Lgoh;

    sget-object v4, Loh5;->b:Loh5;

    const/4 v6, 0x0

    iget-object v2, p0, Luph;->b:Lsoh;

    iget-object v3, p0, Luph;->c:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lgoh;-><init>(Lsoh;Ljava/lang/String;Loh5;Ljava/util/List;I)V

    new-instance v0, Lld5;

    iget-object v2, p0, Luph;->o:Ld09;

    invoke-direct {v0, v1, v2}, Lld5;-><init>(Lgoh;Ld09;)V

    invoke-virtual {v0}, Lld5;->run()V

    sget-object v0, Lccg;->a:Lccg;

    return-object v0
.end method
