.class public final Ln1i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ln7f;


# instance fields
.field public final a:Lp1i;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln7f;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ln7f;-><init>(I)V

    sput-object v0, Ln1i;->c:Ln7f;

    return-void
.end method

.method public constructor <init>(Lp1i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1i;->a:Lp1i;

    iput p2, p0, Ln1i;->b:I

    return-void
.end method
