.class public final Lgra;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[Llia;


# instance fields
.field public final a:Lzte;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Llia;->d:Llia;

    sget-object v0, Llia;->d:Llia;

    sget-object v1, Llia;->e:Llia;

    sget-object v2, Llia;->f:Llia;

    sget-object v3, Llia;->h:Llia;

    sget-object v4, Llia;->g:Llia;

    filled-new-array {v0, v1, v2, v3, v4}, [Llia;

    move-result-object v0

    sput-object v0, Lgra;->d:[Llia;

    return-void
.end method

.method public constructor <init>(Lzte;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgra;->a:Lzte;

    new-instance p1, Ljava/util/LinkedHashMap;

    sget-object v0, Lgra;->d:[Llia;

    array-length v1, v0

    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lgra;->b:Ljava/util/Map;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lgra;->c:Ljava/util/concurrent/ConcurrentHashMap;

    array-length p1, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, v0, v1

    iget-object v3, v2, Llia;->a:Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Lgra;->b(Ljava/lang/String;Llia;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Llia;
    .locals 3

    new-instance v0, Lea;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1, p1}, Lea;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lfi;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v0}, Lfi;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lgra;->b:Ljava/util/Map;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llia;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Llia;)V
    .locals 3

    iget-object v0, p0, Lgra;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Llia;->b:Lera;

    iget-object p2, p2, Llia;->c:Lera;

    invoke-interface {p2}, Lera;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgra;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lera;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lgra;->d:[Llia;

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    iget-object v2, v2, Llia;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lgra;->a:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    new-instance p0, Ltx9;

    const-string p1, "An operation is not implemented: ONEME-18754 \u0414\u043e\u0431\u0430\u0432\u0438\u0442\u044c \u043f\u043e\u0434\u0434\u0435\u0440\u0436\u043a\u0443 \u043a\u0430\u0441\u0442\u043e\u043c\u043d\u044b\u0445 \u0442\u0435\u043c"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method
