.class public abstract Ltw7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvl7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.serialization.json.JsonUnquotedLiteral"

    sget-object v1, Lrmf;->a:Lrmf;

    invoke-static {v1, v0}, Lyfi;->a(Lzy7;Ljava/lang/String;)Lvl7;

    move-result-object v0

    sput-object v0, Ltw7;->a:Lvl7;

    return-void
.end method

.method public static final a(Lsw7;)Ltx7;
    .locals 3

    instance-of v0, p0, Ltx7;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ltx7;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Element "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lvid;->a(Ljava/lang/Class;)Lca3;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not a JsonPrimitive"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
