.class public final Lz14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpaf;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(Lad4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ldbf;->a()Z

    move-result p1

    iput-boolean p1, p0, Lz14;->a:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lz14;->b:Z

    const/16 p1, 0xa

    iput p1, p0, Lz14;->c:I

    return-void
.end method


# virtual methods
.method public final a()Luaf;
    .locals 0

    sget-object p0, Lzyd;->c:Luaf;

    return-object p0
.end method
