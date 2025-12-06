.class public final Lux7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzy7;


# static fields
.field public static final a:Lux7;

.field public static final b:Ltee;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lux7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lux7;->a:Lux7;

    sget-object v0, Lh9c;->j:Lh9c;

    const/4 v1, 0x0

    new-array v1, v1, [Lree;

    const-string v2, "kotlinx.serialization.json.JsonPrimitive"

    invoke-static {v2, v0, v1}, Lr9j;->a(Ljava/lang/String;Ls9j;[Lree;)Ltee;

    move-result-object v0

    sput-object v0, Lux7;->b:Ltee;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/internal/b;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ltx7;

    invoke-static {p1}, Lioi;->a(Lkotlinx/serialization/json/internal/b;)V

    instance-of v0, p2, Lhx7;

    if-eqz v0, :cond_0

    sget-object p2, Lix7;->a:Lix7;

    sget-object v0, Lhx7;->INSTANCE:Lhx7;

    invoke-virtual {p1, p2, v0}, Lkotlinx/serialization/json/internal/b;->p(Lzy7;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lex7;->a:Lex7;

    check-cast p2, Ldx7;

    invoke-virtual {p1, v0, p2}, Lkotlinx/serialization/json/internal/b;->p(Lzy7;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Llh4;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lioi;->b(Llh4;)Lkotlinx/serialization/json/internal/a;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/a;->G()Lsw7;

    move-result-object p1

    instance-of v0, p1, Ltx7;

    if-eqz v0, :cond_0

    check-cast p1, Ltx7;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected JSON element, expected JsonPrimitive, had "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lvid;->a(Ljava/lang/Class;)Lca3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-static {v0, p1, v1}, Lkoi;->b(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method public final d()Lree;
    .locals 1

    sget-object v0, Lux7;->b:Ltee;

    return-object v0
.end method
