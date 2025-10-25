.class public final Lz46;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;

.field public final c:Liu7;

.field public final d:Liu7;

.field public final e:Lcg7;


# direct methods
.method public constructor <init>(Lcg7;Liu7;Lulf;Ll54;Liu7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lz46;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz46;->a:Ljava/lang/String;

    check-cast p3, Lqta;

    invoke-virtual {p3}, Lqta;->b()Lk54;

    move-result-object p3

    invoke-virtual {p3, p4}, Lp0;->plus(Li54;)Li54;

    move-result-object p3

    invoke-static {p3}, Ldxi;->a(Li54;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p3

    iput-object p3, p0, Lz46;->b:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p2, p0, Lz46;->c:Liu7;

    iput-object p5, p0, Lz46;->d:Liu7;

    iput-object p1, p0, Lz46;->e:Lcg7;

    return-void
.end method
