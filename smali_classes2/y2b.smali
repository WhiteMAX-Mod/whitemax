.class public abstract Ly2b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx2b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lx2b;

    sget v1, Lavd;->y0:I

    new-instance v2, Ln5g;

    invoke-direct {v2, v1}, Ln5g;-><init>(I)V

    const/4 v1, 0x0

    const-string v3, "RU"

    const/4 v4, 0x7

    invoke-direct {v0, v3, v4, v2, v1}, Lx2b;-><init>(Ljava/lang/String;ILs5g;Landroid/text/Spannable;)V

    sput-object v0, Ly2b;->a:Lx2b;

    return-void
.end method
