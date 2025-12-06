.class public final Lhw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lree;


# static fields
.field public static final b:Lhw7;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lms;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhw7;

    invoke-direct {v0}, Lhw7;-><init>()V

    sput-object v0, Lhw7;->b:Lhw7;

    const-string v0, "kotlinx.serialization.json.JsonArray"

    sput-object v0, Lhw7;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lvw7;->a:Lvw7;

    new-instance v1, Lms;

    invoke-virtual {v0}, Lvw7;->d()Lree;

    move-result-object v0

    invoke-direct {v1, v0}, Lu98;-><init>(Lree;)V

    iput-object v1, p0, Lhw7;->a:Lms;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lhw7;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lhw7;->a:Lms;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lhw7;->a:Lms;

    invoke-virtual {v0, p1}, Lu98;->d(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final e()Ls9j;
    .locals 1

    iget-object v0, p0, Lhw7;->a:Lms;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lnnf;->c:Lnnf;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lhw7;->a:Lms;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhw7;->a:Lms;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lhw7;->a:Lms;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhd5;->a:Lhd5;

    return-object v0
.end method

.method public final h(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lhw7;->a:Lms;

    invoke-virtual {v0, p1}, Lu98;->h(I)Ljava/util/List;

    sget-object p1, Lhd5;->a:Lhd5;

    return-object p1
.end method

.method public final i(I)Lree;
    .locals 1

    iget-object v0, p0, Lhw7;->a:Lms;

    invoke-virtual {v0, p1}, Lu98;->i(I)Lree;

    move-result-object p1

    return-object p1
.end method

.method public final isInline()Z
    .locals 1

    iget-object v0, p0, Lhw7;->a:Lms;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final j(I)Z
    .locals 1

    iget-object v0, p0, Lhw7;->a:Lms;

    invoke-virtual {v0, p1}, Lu98;->j(I)Z

    const/4 p1, 0x0

    return p1
.end method
