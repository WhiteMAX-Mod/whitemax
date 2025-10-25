.class public final Lelh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Love;


# instance fields
.field public final a:Lglh;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Love;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Love;-><init>(I)V

    sput-object v0, Lelh;->c:Love;

    return-void
.end method

.method public constructor <init>(Lglh;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lelh;->a:Lglh;

    iput p2, p0, Lelh;->b:I

    return-void
.end method
