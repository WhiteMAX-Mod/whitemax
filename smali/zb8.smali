.class public final synthetic Lzb8;
.super Ls8;
.source "SourceFile"

# interfaces
.implements Lrc6;


# static fields
.field public static final r0:Lzb8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lzb8;

    const-string v1, "<init>(Ljava/lang/Object;Ljava/lang/Object;)V"

    const/4 v2, 0x4

    const/4 v3, 0x3

    const-class v4, Lpxa;

    invoke-direct {v0, v3, v4, v1, v2}, Ls8;-><init>(ILjava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lzb8;->r0:Lzb8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    sget-object p0, Lhc8;->H0:[Lxi7;

    new-instance p0, Lpxa;

    invoke-direct {p0, p1, p2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
