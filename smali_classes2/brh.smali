.class public final Lbrh;
.super Lql0;
.source "SourceFile"


# static fields
.field public static final c:Lc8d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Larh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc8d;

    const-string v1, "\\p{Graph}+?"

    invoke-direct {v0, v1}, Lc8d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbrh;->c:Lc8d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbrh;->a:Ljava/lang/String;

    new-instance p2, Larh;

    invoke-direct {p2, p1}, Larh;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lbrh;->b:Larh;

    return-void
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Larh;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Larh;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lbrh;->c:Lc8d;

    invoke-virtual {v0, p0}, Lc8d;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()Lwpe;
    .locals 3

    new-instance v0, Lukh;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lukh;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ltka;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ltka;-><init>(ILjava/lang/Object;)V

    return-object v1
.end method
