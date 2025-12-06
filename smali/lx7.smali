.class public final Llx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lree;


# static fields
.field public static final b:Llx7;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Ls88;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llx7;

    invoke-direct {v0}, Llx7;-><init>()V

    sput-object v0, Llx7;->b:Llx7;

    const-string v0, "kotlinx.serialization.json.JsonObject"

    sput-object v0, Llx7;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lrmf;->a:Lrmf;

    sget-object v0, Lvw7;->a:Lvw7;

    new-instance v1, Ls88;

    sget-object v2, Lrmf;->b:Lj9c;

    invoke-virtual {v0}, Lvw7;->d()Lree;

    move-result-object v0

    const-string v3, "kotlin.collections.LinkedHashMap"

    invoke-direct {v1, v3, v2, v0}, Ls88;-><init>(Ljava/lang/String;Lree;Lree;)V

    iput-object v1, p0, Llx7;->a:Ls88;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    sget-object v0, Llx7;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Llx7;->a:Ls88;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Llx7;->a:Ls88;

    invoke-virtual {v0, p1}, Ls88;->d(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final e()Ls9j;
    .locals 1

    iget-object v0, p0, Llx7;->a:Ls88;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lnnf;->d:Lnnf;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Llx7;->a:Ls88;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    return v0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llx7;->a:Ls88;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Llx7;->a:Ls88;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhd5;->a:Lhd5;

    return-object v0
.end method

.method public final h(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Llx7;->a:Ls88;

    invoke-virtual {v0, p1}, Ls88;->h(I)Ljava/util/List;

    sget-object p1, Lhd5;->a:Lhd5;

    return-object p1
.end method

.method public final i(I)Lree;
    .locals 1

    iget-object v0, p0, Llx7;->a:Ls88;

    invoke-virtual {v0, p1}, Ls88;->i(I)Lree;

    move-result-object p1

    return-object p1
.end method

.method public final isInline()Z
    .locals 1

    iget-object v0, p0, Llx7;->a:Ls88;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final j(I)Z
    .locals 1

    iget-object v0, p0, Llx7;->a:Ls88;

    invoke-virtual {v0, p1}, Ls88;->j(I)Z

    const/4 p1, 0x0

    return p1
.end method
