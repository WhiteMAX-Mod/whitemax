.class public final Lpv6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Le6c;


# instance fields
.field public final a:Lkotlinx/coroutines/internal/ContextScope;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le6c;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Le6c;-><init>(I)V

    sput-object v0, Lpv6;->c:Le6c;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpv6;->a:Lkotlinx/coroutines/internal/ContextScope;

    const-class p1, Lpv6;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpv6;->b:Ljava/lang/String;

    return-void
.end method
