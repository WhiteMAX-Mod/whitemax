.class public final Lqo6;
.super Lto6;
.source "SourceFile"


# static fields
.field public static final a:Lqo6;

.field public static final b:Ljo6;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqo6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqo6;->a:Lqo6;

    new-instance v0, Ljo6;

    sget v1, Lkab;->a:I

    invoke-direct {v0, v1}, Ljo6;-><init>(I)V

    sput-object v0, Lqo6;->b:Ljo6;

    sget-object v0, Lmo6;->e:Lmo6;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lqo6;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "ru.ok.tamtam.ALL_PHOTO"

    return-object v0
.end method

.method public final c()Ll4;
    .locals 1

    sget-object v0, Lqo6;->b:Ljo6;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    sget-object v0, Lqo6;->c:Ljava/util/List;

    return-object v0
.end method

.method public final f()Ljo6;
    .locals 1

    sget-object v0, Lqo6;->b:Ljo6;

    return-object v0
.end method
