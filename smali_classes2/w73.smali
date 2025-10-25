.class public final Lw73;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/Set;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Liu7;

.field public final c:Liu7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Luib;->U0:Luib;

    sget-object v1, Luib;->V0:Luib;

    filled-new-array {v0, v1}, [Luib;

    move-result-object v0

    invoke-static {v0}, Lu8e;->f([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lw73;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Liu7;Liu7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lw73;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw73;->a:Ljava/lang/String;

    iput-object p1, p0, Lw73;->b:Liu7;

    iput-object p2, p0, Lw73;->c:Liu7;

    return-void
.end method


# virtual methods
.method public final a(JLy14;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lw73;->b:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulf;

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->b()Lk54;

    move-result-object v0

    new-instance v1, Lv73;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lv73;-><init>(Lw73;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
