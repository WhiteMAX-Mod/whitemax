.class public final Lkt8;
.super Lxfh;
.source "SourceFile"


# instance fields
.field public final b:Lpsb;

.field public final c:Lhbd;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lxfh;-><init>()V

    new-instance v0, Lpsb;

    sget-object v1, Lqsb;->m:[Ljava/lang/String;

    invoke-direct {v0, v1}, Lpsb;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lkt8;->b:Lpsb;

    new-instance v1, Lm11;

    const/16 v2, 0x10

    invoke-direct {v1, v2, v0}, Lm11;-><init>(ILjava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lyve;->a:Llcj;

    iget-object v3, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v3, v2, v0}, Lgw0;->C(Lx26;Lf84;Lzve;Ljava/lang/Object;)Lhbd;

    move-result-object v0

    iput-object v0, p0, Lkt8;->c:Lhbd;

    return-void
.end method
