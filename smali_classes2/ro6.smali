.class public final Lro6;
.super Lto6;
.source "SourceFile"


# static fields
.field public static final a:Lro6;

.field public static final b:Ljava/util/List;

.field public static final c:Ljo6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lro6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lro6;->a:Lro6;

    sget-object v0, Llo6;->e:Llo6;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lro6;->b:Ljava/util/List;

    new-instance v0, Ljo6;

    sget v1, Lkab;->c:I

    invoke-direct {v0, v1}, Ljo6;-><init>(I)V

    sput-object v0, Lro6;->c:Ljo6;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "ru.ok.tamtam.ALL_MEDIA"

    return-object v0
.end method

.method public final c()Ll4;
    .locals 1

    sget-object v0, Lro6;->c:Ljo6;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    sget-object v0, Lro6;->b:Ljava/util/List;

    return-object v0
.end method

.method public final f()Ljo6;
    .locals 1

    sget-object v0, Lro6;->c:Ljo6;

    return-object v0
.end method
