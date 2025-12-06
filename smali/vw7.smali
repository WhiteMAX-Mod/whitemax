.class public final Lvw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzy7;


# static fields
.field public static final a:Lvw7;

.field public static final b:Ltee;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lvw7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvw7;->a:Lvw7;

    const/4 v0, 0x0

    new-array v0, v0, [Lree;

    new-instance v1, Lwm7;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lwm7;-><init>(I)V

    const-string v4, "kotlinx.serialization.json.JsonElement"

    invoke-static {v4}, Lvmf;->F(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lnnf;->b:Lnnf;

    sget-object v5, Lr5c;->b:Lr5c;

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v8, Lda3;

    invoke-direct {v8, v4}, Lda3;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v8}, Lem6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ltee;

    iget-object v1, v8, Lda3;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v0}, Lys;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct/range {v3 .. v8}, Ltee;-><init>(Ljava/lang/String;Ls9j;ILjava/util/List;Lda3;)V

    sput-object v3, Lvw7;->b:Ltee;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Blank serial names are prohibited"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/internal/b;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lsw7;

    invoke-static {p1}, Lioi;->a(Lkotlinx/serialization/json/internal/b;)V

    instance-of v0, p2, Ltx7;

    if-eqz v0, :cond_0

    sget-object v0, Lux7;->a:Lux7;

    invoke-virtual {p1, v0, p2}, Lkotlinx/serialization/json/internal/b;->p(Lzy7;Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, p2, Lkx7;

    if-eqz v0, :cond_1

    sget-object v0, Lmx7;->a:Lmx7;

    invoke-virtual {p1, v0, p2}, Lkotlinx/serialization/json/internal/b;->p(Lzy7;Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of v0, p2, Lgw7;

    if-eqz v0, :cond_2

    sget-object v0, Liw7;->a:Liw7;

    invoke-virtual {p1, v0, p2}, Lkotlinx/serialization/json/internal/b;->p(Lzy7;Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b(Llh4;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lioi;->b(Llh4;)Lkotlinx/serialization/json/internal/a;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/a;->G()Lsw7;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lree;
    .locals 1

    sget-object v0, Lvw7;->b:Ltee;

    return-object v0
.end method
