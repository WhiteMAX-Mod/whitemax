.class public final Loe6;
.super Lqe6;
.source "SourceFile"


# static fields
.field public static final a:Loe6;

.field public static final b:Ljava/util/List;

.field public static final c:Lge6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loe6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loe6;->a:Loe6;

    sget-object v0, Lie6;->e:Lie6;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Loe6;->b:Ljava/util/List;

    new-instance v0, Lge6;

    sget v1, Lcna;->c:I

    invoke-direct {v0, v1}, Lge6;-><init>(I)V

    sput-object v0, Loe6;->c:Lge6;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "ru.ok.tamtam.ALL_MEDIA"

    return-object p0
.end method

.method public final c()Lr3;
    .locals 0

    sget-object p0, Loe6;->c:Lge6;

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    sget-object p0, Loe6;->b:Ljava/util/List;

    return-object p0
.end method

.method public final f()Lge6;
    .locals 0

    sget-object p0, Loe6;->c:Lge6;

    return-object p0
.end method
