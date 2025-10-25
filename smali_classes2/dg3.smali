.class public final Ldg3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Liu7;

.field public final c:Lwif;

.field public final d:Liu7;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lulf;Ll54;Liu7;Liu7;Liu7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ldg3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldg3;->a:Ljava/lang/String;

    iput-object p3, p0, Ldg3;->b:Liu7;

    new-instance p3, Luz;

    const/16 v0, 0xd

    invoke-direct {p3, p4, v0}, Luz;-><init>(Liu7;I)V

    new-instance p4, Lwif;

    invoke-direct {p4, p3}, Lwif;-><init>(Lji6;)V

    iput-object p4, p0, Ldg3;->c:Lwif;

    iput-object p5, p0, Ldg3;->d:Liu7;

    check-cast p1, Lqta;

    invoke-virtual {p1}, Lqta;->b()Lk54;

    move-result-object p1

    invoke-virtual {p1, p2}, Lp0;->plus(Li54;)Li54;

    move-result-object p1

    invoke-static {p1}, Ldxi;->a(Li54;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Ldg3;->e:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method
