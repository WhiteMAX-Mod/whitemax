.class public final Lix7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzy7;


# static fields
.field public static final a:Lix7;

.field public static final b:Ltee;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lix7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lix7;->a:Lix7;

    sget-object v0, Lwee;->c:Lwee;

    const/4 v1, 0x0

    new-array v1, v1, [Lree;

    const-string v2, "kotlinx.serialization.json.JsonNull"

    invoke-static {v2, v0, v1}, Lr9j;->a(Ljava/lang/String;Ls9j;[Lree;)Ltee;

    move-result-object v0

    sput-object v0, Lix7;->b:Ltee;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/internal/b;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lhx7;

    invoke-static {p1}, Lioi;->a(Lkotlinx/serialization/json/internal/b;)V

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/b;->m()V

    return-void
.end method

.method public final b(Llh4;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lioi;->b(Llh4;)Lkotlinx/serialization/json/internal/a;

    invoke-interface {p1}, Llh4;->v()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lhx7;->INSTANCE:Lhx7;

    return-object p1

    :cond_0
    new-instance p1, Lkotlinx/serialization/json/internal/JsonDecodingException;

    const-string v0, "Expected \'null\' literal"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Lree;
    .locals 1

    sget-object v0, Lix7;->b:Ltee;

    return-object v0
.end method
