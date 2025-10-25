.class public final Li2h;
.super Lql0;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2h;->a:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_2

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object v3, p0, v0

    :goto_2
    return-object v3

    :cond_4
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Lwpe;
    .locals 3

    new-instance v0, Lvcf;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0}, Lvcf;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ltka;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ltka;-><init>(ILjava/lang/Object;)V

    return-object v1
.end method
