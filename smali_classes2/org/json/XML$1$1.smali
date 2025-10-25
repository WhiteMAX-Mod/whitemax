.class Lorg/json/XML$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/json/XML$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private length:I

.field private nextIndex:I

.field final synthetic this$0:Lorg/json/XML$1;


# direct methods
.method public constructor <init>(Lorg/json/XML$1;)V
    .locals 1

    iput-object p1, p0, Lorg/json/XML$1$1;->this$0:Lorg/json/XML$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/json/XML$1$1;->nextIndex:I

    iget-object p1, p1, Lorg/json/XML$1;->val$string:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lorg/json/XML$1$1;->length:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Lorg/json/XML$1$1;->nextIndex:I

    iget v1, p0, Lorg/json/XML$1$1;->length:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Integer;
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/json/XML$1$1;->this$0:Lorg/json/XML$1;

    iget-object v0, v0, Lorg/json/XML$1;->val$string:Ljava/lang/String;

    iget v1, p0, Lorg/json/XML$1$1;->nextIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 3
    iget v1, p0, Lorg/json/XML$1$1;->nextIndex:I

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p0, Lorg/json/XML$1$1;->nextIndex:I

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/json/XML$1$1;->next()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
