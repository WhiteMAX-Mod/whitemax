.class public final Liw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzy7;


# static fields
.field public static final a:Liw7;

.field public static final b:Lhw7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Liw7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Liw7;->a:Liw7;

    sget-object v0, Lhw7;->b:Lhw7;

    sput-object v0, Liw7;->b:Lhw7;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/internal/b;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lgw7;

    invoke-static {p1}, Lioi;->a(Lkotlinx/serialization/json/internal/b;)V

    sget-object v0, Lvw7;->a:Lvw7;

    new-instance v1, Lms;

    invoke-interface {v0}, Lzy7;->d()Lree;

    move-result-object v2

    invoke-direct {v1, v2}, Lu98;-><init>(Lree;)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/internal/b;->a(Lree;)Lkotlinx/serialization/json/internal/b;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v1, v3, v0, v4}, Lkotlinx/serialization/json/internal/b;->o(Lree;ILzy7;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/b;->t()V

    return-void
.end method

.method public final b(Llh4;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lioi;->b(Llh4;)Lkotlinx/serialization/json/internal/a;

    new-instance v0, Lgw7;

    sget-object v1, Lvw7;->a:Lvw7;

    new-instance v2, Los;

    invoke-direct {v2, v1}, Los;-><init>(Lzy7;)V

    invoke-virtual {v2, p1}, Lk0;->i(Llh4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, p1}, Lgw7;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final d()Lree;
    .locals 1

    sget-object v0, Liw7;->b:Lhw7;

    return-object v0
.end method
