.class public final synthetic Lfs9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:Lvu9;

.field public final synthetic b:Lm00;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lvu9;Lm00;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfs9;->a:Lvu9;

    iput-object p2, p0, Lfs9;->b:Lm00;

    iput-wide p3, p0, Lfs9;->c:J

    iput-object p5, p0, Lfs9;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v2, p0, Lfs9;->a:Lvu9;

    iget-object v7, v2, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v8, v2, Lvu9;->D0:Lz74;

    new-instance v0, Lit9;

    const/4 v6, 0x0

    iget-object v1, p0, Lfs9;->b:Lm00;

    iget-wide v3, p0, Lfs9;->c:J

    iget-object v5, p0, Lfs9;->d:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lit9;-><init>(Lm00;Lvu9;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Li84;->b:Li84;

    invoke-static {v7, v8, v1, v0}, Lsvi;->d(Lf84;Lx74;Li84;Lsm6;)Lx9f;

    move-result-object v0

    return-object v0
.end method
