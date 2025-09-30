.class public final synthetic Lz1d;
.super Led6;
.source "SourceFile"

# interfaces
.implements Lrc6;


# static fields
.field public static final a:Lz1d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lz1d;

    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lks5;

    const-string v3, "emit"

    invoke-direct/range {v0 .. v5}, Led6;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lz1d;->a:Lz1d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks5;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-interface {p1, p2, p3}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
