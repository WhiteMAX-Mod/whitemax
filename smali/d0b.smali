.class public abstract Ld0b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcyc;->call_permission_dialog_check_cancel:I

    sput v0, Ld0b;->a:I

    sget v0, Lcyc;->call_permission_dialog_check_continue:I

    sput v0, Ld0b;->b:I

    sget v0, Lcyc;->call_start_no_network_connection_neutral_button:I

    sput v0, Ld0b;->c:I

    return-void
.end method
