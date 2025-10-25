.class public final synthetic Lxkd;
.super Loj6;
.source "SourceFile"

# interfaces
.implements Lbj6;


# static fields
.field public static final a:Lxkd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lxkd;

    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lvy5;

    const-string v3, "emit"

    invoke-direct/range {v0 .. v5}, Loj6;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lxkd;->a:Lxkd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvy5;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-interface {p1, p2, p3}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
