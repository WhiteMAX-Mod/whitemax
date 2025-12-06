.class public final Ly53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt98;


# static fields
.field public static final a:Ly53;

.field public static final b:I

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly53;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly53;->a:Ly53;

    sget v0, Lhyc;->oneme_chat_list_loading_view_type:I

    sput v0, Ly53;->b:I

    sget v0, Lhyc;->oneme_chat_list_loading_id:I

    int-to-long v0, v0

    sput-wide v0, Ly53;->c:J

    return-void
.end method


# virtual methods
.method public final getItemId()J
    .locals 2

    sget-wide v0, Ly53;->c:J

    return-wide v0
.end method

.method public final m()I
    .locals 1

    sget v0, Ly53;->b:I

    return v0
.end method
