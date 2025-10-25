.class public final Ll6e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ll6e;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Lpc7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ll6e;

    invoke-direct {v1, v0}, Ll6e;-><init>(Ljava/util/HashSet;)V

    sput-object v1, Ll6e;->b:Ll6e;

    sget-object v0, Lnig;->a:Ljava/lang/String;

    const/16 v0, 0x24

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll6e;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lpc7;->k(Ljava/util/Collection;)Lpc7;

    move-result-object p1

    iput-object p1, p0, Ll6e;->a:Lpc7;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Ll6e;
    .locals 3

    sget-object v0, Ll6e;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "SessionCommands"

    const-string v0, "Missing commands. Creating an empty SessionCommands"

    invoke-static {p0, v0}, Luyh;->m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ll6e;->b:Ll6e;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-static {v2}, Lk6e;->a(Landroid/os/Bundle;)Lk6e;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ll6e;

    invoke-direct {p0, v0}, Ll6e;-><init>(Ljava/util/HashSet;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ll6e;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ll6e;

    iget-object v0, p0, Ll6e;->a:Lpc7;

    iget-object p1, p1, Ll6e;->a:Lpc7;

    invoke-virtual {v0, p1}, Lpc7;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ll6e;->a:Lpc7;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
