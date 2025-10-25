.class public abstract Lsya;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lhoc;->oneme_messages_settings_content_recycler:I

    sput v0, Lsya;->a:I

    sget v0, Lhoc;->oneme_messages_settings_toolbar:I

    sput v0, Lsya;->b:I

    return-void
.end method
