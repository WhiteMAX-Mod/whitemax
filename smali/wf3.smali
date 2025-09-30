.class public abstract Lwf3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/Symbol;

.field public static final b:Lv68;

.field public static final c:Lv68;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "REHASH"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwf3;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance v0, Lv68;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv68;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lwf3;->b:Lv68;

    new-instance v0, Lv68;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lv68;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lwf3;->c:Lv68;

    return-void
.end method
