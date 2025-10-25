.class public final synthetic Lko7;
.super Loj6;
.source "SourceFile"

# interfaces
.implements Lbj6;


# static fields
.field public static final a:Lko7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lko7;

    const-string v4, "registerSelectForOnJoin(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Llo7;

    const-string v3, "registerSelectForOnJoin"

    invoke-direct/range {v0 .. v5}, Loj6;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lko7;->a:Lko7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llo7;

    check-cast p2, Lxzd;

    invoke-static {p1, p2, p3}, Llo7;->access$registerSelectForOnJoin(Llo7;Lxzd;Ljava/lang/Object;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
