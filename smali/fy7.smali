.class public final Lfy7;
.super Lzx7;
.source "SourceFile"


# instance fields
.field public final c:Lfy7;

.field public final d:Lzva;

.field public e:Lfy7;

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public constructor <init>(ILfy7;Lzva;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzx7;->a:I

    iput-object p2, p0, Lfy7;->c:Lfy7;

    iput-object p3, p0, Lfy7;->d:Lzva;

    const/4 p1, -0x1

    iput p1, p0, Lzx7;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfy7;->f:Ljava/lang/String;

    return-object v0
.end method
