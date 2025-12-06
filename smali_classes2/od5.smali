.class public final Lod5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt98;


# static fields
.field public static final a:Lod5;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lod5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lod5;->a:Lod5;

    sget v0, Lz6b;->b:I

    sput v0, Lod5;->b:I

    return-void
.end method


# virtual methods
.method public final getItemId()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final m()I
    .locals 1

    sget v0, Lod5;->b:I

    return v0
.end method
