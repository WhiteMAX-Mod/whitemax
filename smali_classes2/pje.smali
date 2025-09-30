.class public final synthetic Lpje;
.super Ls8;
.source "SourceFile"

# interfaces
.implements Lrc6;


# static fields
.field public static final r0:Lpje;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpje;

    const-string v1, "<init>(Ljava/lang/Object;Ljava/lang/Object;)V"

    const/4 v2, 0x4

    const/4 v3, 0x3

    const-class v4, Lpxa;

    invoke-direct {v0, v3, v4, v1, v2}, Ls8;-><init>(ILjava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lpje;->r0:Lpje;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lqie;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lpxa;

    invoke-direct {p0, p1, p2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
