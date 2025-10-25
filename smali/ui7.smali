.class public abstract Lui7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln0a;

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln0a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln0a;-><init>(I)V

    sput-object v0, Lui7;->a:Ln0a;

    new-array v0, v1, [I

    sput-object v0, Lui7;->b:[I

    return-void
.end method
