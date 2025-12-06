.class public final Lso6;
.super Lto6;
.source "SourceFile"


# static fields
.field public static final a:Lso6;

.field public static final b:Ljo6;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lso6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lso6;->a:Lso6;

    new-instance v0, Ljo6;

    sget v1, Lkab;->b:I

    invoke-direct {v0, v1}, Ljo6;-><init>(I)V

    sput-object v0, Lso6;->b:Ljo6;

    sget-object v0, Lno6;->e:Lno6;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lso6;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "ru.ok.tamtam.ALL_VIDEO"

    return-object v0
.end method

.method public final c()Ll4;
    .locals 1

    sget-object v0, Lso6;->b:Ljo6;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    sget-object v0, Lso6;->c:Ljava/util/List;

    return-object v0
.end method

.method public final f()Ljo6;
    .locals 1

    sget-object v0, Lso6;->b:Ljo6;

    return-object v0
.end method
