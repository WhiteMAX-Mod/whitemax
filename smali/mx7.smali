.class public final Lmx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzy7;


# static fields
.field public static final a:Lmx7;

.field public static final b:Llx7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmx7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmx7;->a:Lmx7;

    sget-object v0, Llx7;->b:Llx7;

    sput-object v0, Lmx7;->b:Llx7;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/internal/b;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lkx7;

    invoke-static {p1}, Lioi;->a(Lkotlinx/serialization/json/internal/b;)V

    sget-object v0, Lrmf;->a:Lrmf;

    sget-object v1, Lvw7;->a:Lvw7;

    new-instance v2, Lt88;

    invoke-direct {v2, v0, v1}, Lt88;-><init>(Lzy7;Lzy7;)V

    invoke-virtual {v2, p1, p2}, Lt88;->a(Lkotlinx/serialization/json/internal/b;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Llh4;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lioi;->b(Llh4;)Lkotlinx/serialization/json/internal/a;

    new-instance v0, Lkx7;

    sget-object v1, Lrmf;->a:Lrmf;

    sget-object v2, Lvw7;->a:Lvw7;

    new-instance v3, Lt88;

    invoke-direct {v3, v1, v2}, Lt88;-><init>(Lzy7;Lzy7;)V

    invoke-virtual {v3, p1}, Lk0;->i(Llh4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {v0, p1}, Lkx7;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final d()Lree;
    .locals 1

    sget-object v0, Lmx7;->b:Llx7;

    return-object v0
.end method
