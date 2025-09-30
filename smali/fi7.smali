.class public final Lfi7;
.super Lbi7;
.source "SourceFile"


# instance fields
.field public final c:Lfi7;

.field public final d:Llhd;

.field public e:Lfi7;

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public constructor <init>(ILfi7;Llhd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbi7;->a:I

    iput-object p2, p0, Lfi7;->c:Lfi7;

    iput-object p3, p0, Lfi7;->d:Llhd;

    const/4 p1, -0x1

    iput p1, p0, Lbi7;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfi7;->f:Ljava/lang/String;

    return-object p0
.end method
