.class public final Lzk6;
.super Lal6;
.source "SourceFile"


# static fields
.field public static final a:Lzk6;

.field public static final b:Lqk6;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzk6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzk6;->a:Lzk6;

    new-instance v0, Lqk6;

    sget v1, Lk1b;->b:I

    invoke-direct {v0, v1}, Lqk6;-><init>(I)V

    sput-object v0, Lzk6;->b:Lqk6;

    sget-object v0, Luk6;->e:Luk6;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lzk6;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "ru.ok.tamtam.ALL_VIDEO"

    return-object v0
.end method

.method public final c()Lf4;
    .locals 1

    sget-object v0, Lzk6;->b:Lqk6;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    sget-object v0, Lzk6;->c:Ljava/util/List;

    return-object v0
.end method

.method public final f()Lqk6;
    .locals 1

    sget-object v0, Lzk6;->b:Lqk6;

    return-object v0
.end method
