.class public final synthetic Lyqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem6;


# instance fields
.field public final synthetic a:Ldrd;

.field public final synthetic b:Luqd;

.field public final synthetic c:Ln8a;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ldrd;Luqd;Ln8a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyqd;->a:Ldrd;

    iput-object p2, p0, Lyqd;->b:Luqd;

    iput-object p3, p0, Lyqd;->c:Ln8a;

    iput-boolean p4, p0, Lyqd;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lyqd;->d:Z

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object v1, p0, Lyqd;->a:Ldrd;

    iget-object v2, p0, Lyqd;->b:Luqd;

    iget-object v3, p0, Lyqd;->c:Ln8a;

    invoke-static {v1, v2, v3, v0, p1}, Ldrd;->d(Ldrd;Luqd;Ln8a;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
