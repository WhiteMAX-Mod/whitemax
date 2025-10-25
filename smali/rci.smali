.class public abstract Lrci;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lcq5;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcq5;

    const-string v1, "name_ulr_private"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcq5;-><init>(Ljava/lang/String;J)V

    new-instance v1, Lcq5;

    const-string v4, "name_sleep_segment_request"

    invoke-direct {v1, v4, v2, v3}, Lcq5;-><init>(Ljava/lang/String;J)V

    new-instance v4, Lcq5;

    const-string v5, "get_last_activity_feature_id"

    invoke-direct {v4, v5, v2, v3}, Lcq5;-><init>(Ljava/lang/String;J)V

    new-instance v5, Lcq5;

    const-string v6, "support_context_feature_id"

    invoke-direct {v5, v6, v2, v3}, Lcq5;-><init>(Ljava/lang/String;J)V

    move-object v6, v4

    new-instance v4, Lcq5;

    const-string v7, "get_current_location"

    const-wide/16 v8, 0x2

    invoke-direct {v4, v7, v8, v9}, Lcq5;-><init>(Ljava/lang/String;J)V

    move-object v7, v5

    new-instance v5, Lcq5;

    const-string v8, "get_last_location_with_request"

    invoke-direct {v5, v8, v2, v3}, Lcq5;-><init>(Ljava/lang/String;J)V

    move-object v8, v6

    new-instance v6, Lcq5;

    const-string v9, "set_mock_mode_with_callback"

    invoke-direct {v6, v9, v2, v3}, Lcq5;-><init>(Ljava/lang/String;J)V

    move-object v9, v7

    new-instance v7, Lcq5;

    const-string v10, "set_mock_location_with_callback"

    invoke-direct {v7, v10, v2, v3}, Lcq5;-><init>(Ljava/lang/String;J)V

    move-object v10, v8

    new-instance v8, Lcq5;

    const-string v11, "inject_location_with_callback"

    invoke-direct {v8, v11, v2, v3}, Lcq5;-><init>(Ljava/lang/String;J)V

    move-object v11, v9

    new-instance v9, Lcq5;

    const-string v12, "location_updates_with_callback"

    invoke-direct {v9, v12, v2, v3}, Lcq5;-><init>(Ljava/lang/String;J)V

    move-object v12, v10

    new-instance v10, Lcq5;

    const-string v13, "use_safe_parcelable_in_intents"

    invoke-direct {v10, v13, v2, v3}, Lcq5;-><init>(Ljava/lang/String;J)V

    move-object v13, v11

    new-instance v11, Lcq5;

    const-string v14, "flp_debug_updates"

    invoke-direct {v11, v14, v2, v3}, Lcq5;-><init>(Ljava/lang/String;J)V

    move-object v14, v12

    new-instance v12, Lcq5;

    const-string v15, "google_location_accuracy_enabled"

    invoke-direct {v12, v15, v2, v3}, Lcq5;-><init>(Ljava/lang/String;J)V

    move-object v15, v13

    new-instance v13, Lcq5;

    move-object/from16 v16, v0

    const-string v0, "geofences_with_callback"

    invoke-direct {v13, v0, v2, v3}, Lcq5;-><init>(Ljava/lang/String;J)V

    move-object v0, v14

    new-instance v14, Lcq5;

    move-object/from16 v17, v0

    const-string v0, "location_enabled"

    invoke-direct {v14, v0, v2, v3}, Lcq5;-><init>(Ljava/lang/String;J)V

    move-object v3, v15

    move-object/from16 v0, v16

    move-object/from16 v2, v17

    filled-new-array/range {v0 .. v14}, [Lcq5;

    move-result-object v0

    sput-object v0, Lrci;->a:[Lcq5;

    return-void
.end method

.method public static final a(Lwn0;)V
    .locals 1

    invoke-virtual {p0}, Lwn0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwn0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static b(ILji6;)Liu7;
    .locals 2

    sget-object v0, Lzod;->Y:Lzod;

    sget-object v1, Lmu7;->$EnumSwitchMapping$0:[I

    invoke-static {p0}, Ldy1;->v(I)I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    new-instance p0, Lycg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lycg;->a:Lji6;

    iput-object v0, p0, Lycg;->b:Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Llld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llld;->a:Lji6;

    iput-object v0, p0, Llld;->b:Ljava/lang/Object;

    return-object p0

    :cond_2
    new-instance p0, Lwif;

    invoke-direct {p0, p1}, Lwif;-><init>(Lji6;)V

    return-object p0
.end method

.method public static c(Lji6;)Lwif;
    .locals 1

    new-instance v0, Lwif;

    invoke-direct {v0, p0}, Lwif;-><init>(Lji6;)V

    return-object v0
.end method
