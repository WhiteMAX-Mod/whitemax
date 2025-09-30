.class public abstract Liaa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Leac;->force_update_subtitle:I

    sput v0, Liaa;->a:I

    sget v0, Leac;->force_update_title:I

    sput v0, Liaa;->b:I

    sget v0, Leac;->update_button:I

    sput v0, Liaa;->c:I

    return-void
.end method
