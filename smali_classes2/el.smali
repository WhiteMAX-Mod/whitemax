.class public final Lel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lc8d;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc8d;

    const-string v1, "main-([0-9]+)\\.txt"

    invoke-direct {v0, v1}, Lc8d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lel;->b:Lc8d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lel;->a:Landroid/content/Context;

    const/4 p1, 0x1

    const/16 v0, 0x64

    invoke-static {p2, p1, v0}, Llwi;->c(III)I

    return-void
.end method
