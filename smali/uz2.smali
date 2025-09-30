.class public final Luz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lts7;


# static fields
.field public static final a:Luz2;

.field public static final b:I

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luz2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luz2;->a:Luz2;

    sget v0, Lw5c;->oneme_chat_list_loading_view_type:I

    sput v0, Luz2;->b:I

    sget v0, Lw5c;->oneme_chat_list_loading_id:I

    int-to-long v0, v0

    sput-wide v0, Luz2;->c:J

    return-void
.end method


# virtual methods
.method public final getItemId()J
    .locals 2

    sget-wide v0, Luz2;->c:J

    return-wide v0
.end method

.method public final m()I
    .locals 0

    sget p0, Luz2;->b:I

    return p0
.end method
