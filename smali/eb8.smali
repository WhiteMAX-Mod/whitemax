.class public final Leb8;
.super Lx7g;
.source "SourceFile"


# instance fields
.field public final b:Lo2b;

.field public final c:Liic;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lx7g;-><init>()V

    new-instance v0, Lo2b;

    sget-object v1, Lp2b;->m:[Ljava/lang/String;

    invoke-direct {v0, v1}, Lo2b;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Leb8;->b:Lo2b;

    new-instance v1, Luz0;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v0}, Luz0;-><init>(ILjava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lzxd;->a:Lbx9;

    iget-object v3, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v3, v2, v0}, Lo97;->V0(Lis5;Ly04;Layd;Ljava/lang/Object;)Liic;

    move-result-object v0

    iput-object v0, p0, Leb8;->c:Liic;

    return-void
.end method
