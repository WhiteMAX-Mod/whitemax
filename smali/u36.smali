.class public final Lu36;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lad4;

.field public static final synthetic h:I


# instance fields
.field public final a:La25;

.field public b:Z

.field public c:[I

.field public d:Lwr;

.field public e:I

.field public final f:Lkf4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lad4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu36;->g:Lad4;

    return-void
.end method

.method public constructor <init>(La25;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lu36;->e:I

    new-instance v0, Lkf4;

    invoke-direct {v0}, Lkf4;-><init>()V

    iput-object v0, p0, Lu36;->f:Lkf4;

    iput-object p1, p0, Lu36;->a:La25;

    return-void
.end method
