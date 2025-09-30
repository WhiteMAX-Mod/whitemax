.class public abstract Lrsa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lgcc;->email_intent_title:I

    sput v0, Lrsa;->a:I

    sget v0, Lgcc;->faq_title:I

    sput v0, Lrsa;->b:I

    return-void
.end method
